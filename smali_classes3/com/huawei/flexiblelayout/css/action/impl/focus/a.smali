.class public final Lcom/huawei/flexiblelayout/css/action/impl/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/css/action/impl/focus/a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/flexiblelayout/css/action/impl/focus/a$a;

.field private c:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/css/action/impl/focus/a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/action/impl/focus/a;->b:Lcom/huawei/flexiblelayout/css/action/impl/focus/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/action/impl/focus/a;->c:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/action/impl/focus/a;->c:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/flexiblelayout/css/action/impl/focus/a;->b:Lcom/huawei/flexiblelayout/css/action/impl/focus/a$a;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/huawei/flexiblelayout/css/action/impl/focus/FocusAction;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/action/impl/focus/FocusAction;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/action/impl/focus/FocusAction;->m()V

    :cond_2
    :goto_0
    return-void
.end method
