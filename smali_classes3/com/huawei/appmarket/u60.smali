.class final Lcom/huawei/appmarket/u60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/q60;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q60;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u60;->b:Lcom/huawei/appmarket/q60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/u60;->b:Lcom/huawei/appmarket/q60;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/q60;->m(Lcom/huawei/appmarket/q60;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
