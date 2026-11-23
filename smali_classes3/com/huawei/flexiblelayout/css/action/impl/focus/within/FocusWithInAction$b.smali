.class final Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;


# direct methods
.method private constructor <init>(Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction$b;->b:Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction$b;-><init>(Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;)V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction$b;->b:Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;

    invoke-static {p1}, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;->p(Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;->q(Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;->r(Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;->s(Lcom/huawei/flexiblelayout/css/action/impl/focus/within/FocusWithInAction;)V

    :goto_1
    return-void
.end method
