.class public Lcom/huawei/page/Frame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/page/Frame$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/page/PageInstanceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/page/PageInstanceManager;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/page/Frame;->b:Lcom/huawei/page/PageInstanceManager;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/page/PageInstanceManager;->i()V

    :cond_0
    iput-object p1, p0, Lcom/huawei/page/Frame;->b:Lcom/huawei/page/PageInstanceManager;

    invoke-virtual {p1, p0}, Lcom/huawei/page/PageInstanceManager;->f(Lcom/huawei/page/Frame;)V

    invoke-virtual {p1}, Lcom/huawei/page/PageInstanceManager;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/page/PageInstanceManager;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/page/PageInstanceManager;->k()V

    :goto_0
    return-void
.end method

.method public setEventListener(Lcom/huawei/page/Frame$a;)V
    .registers 2

    return-void
.end method
