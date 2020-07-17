/*
 *  Copyright (c) 2004-present, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the MIT license found in the
 *  LICENSE file in the root directory of this source tree.
 *
 */

namespace Facebook\XHP\HTML;

use namespace Facebook\XHP\ChildValidation as XHPChild;

final xhp class dialog
  extends element
  implements Cat\FlowElement, Cat\SectioningElement {
  use XHPChild\Validation;
  attribute bool open;

  protected static function getChildrenDeclaration(): XHPChild\Constraint {
    return XHPChild\category('%flow');
  }

  protected string $tagName = 'dialog';
}
