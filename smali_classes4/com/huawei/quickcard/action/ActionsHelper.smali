.class public Lcom/huawei/quickcard/action/ActionsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/action/ActionsHelper;->a:Ljava/util/HashMap;

    const-string v0, "deeplink"

    const-class v1, Lcom/huawei/quickcard/action/DeeplinkAction;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/action/ActionsHelper;->registerActionTypes(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "networkchanged"

    const-class v1, Lcom/huawei/quickcard/action/NetworkChangedAction;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/action/ActionsHelper;->registerActionTypes(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAction(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    const-string v1, "ActionsHelper"

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute action script on view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/quickcard/utils/StrUtils;->objDesc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->composeForItemScript(Landroid/view/View;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0, p2}, Lcom/huawei/quickcard/CardContext;->doActions(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "execute action script fail with no actionContent or cardContext:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/quickcard/utils/StrUtils;->objDesc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInnerActions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/quickcard/action/AbsQuickCardAction;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/quickcard/action/ActionsHelper;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static registerActionTypes(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/quickcard/action/AbsQuickCardAction;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/quickcard/action/ActionsHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
