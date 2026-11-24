.class final Lcom/huawei/appmarket/uc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uc8;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/uc8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/uc8;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/uc8;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/appmarket/uc8;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/huawei/appmarket/uc8;->b:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/huawei/appmarket/tc8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
