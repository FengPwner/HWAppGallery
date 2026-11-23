.class final Lcom/huawei/appmarket/hs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hs4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/hs4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/hs4;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/appmarket/hs4;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g03;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
