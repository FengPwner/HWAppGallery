.class public final synthetic Lcom/huawei/appmarket/ky2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/jy2$b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/jy2$b;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ky2;->b:Lcom/huawei/appmarket/jy2$b;

    iput-object p2, p0, Lcom/huawei/appmarket/ky2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ky2;->b:Lcom/huawei/appmarket/jy2$b;

    iget-object v1, p0, Lcom/huawei/appmarket/ky2;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/jy2$b;->a(Lcom/huawei/appmarket/jy2$b;Landroid/content/Context;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method
