.class final Lcom/huawei/appmarket/ax7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ax7;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ax7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ax7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ax7$a;->a:Lcom/huawei/appmarket/ax7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/hg5;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ax7$a;->a:Lcom/huawei/appmarket/ax7;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ax7;->q(Lcom/huawei/appmarket/ax7;Z)V

    return-void
.end method
