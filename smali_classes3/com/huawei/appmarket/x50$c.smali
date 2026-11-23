.class public abstract Lcom/huawei/appmarket/x50$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/x50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/x50$c;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/x50$c;->b:I

    return-void
.end method


# virtual methods
.method protected abstract b(Z)V
.end method

.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x50$c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/x50$c;->b(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/g25;->m(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/g25;->l(Z)V

    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/g25;->j(Z)V

    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g25;->m(Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/x50$c;->b(Z)V

    :goto_1
    return-void
.end method
