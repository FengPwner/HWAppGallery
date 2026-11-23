.class final Lcom/huawei/appmarket/eg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/eg;->c(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eg$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/eg$a;->b:Ljava/util/List;

    if-ne p3, p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/yf;

    invoke-direct {p1}, Lcom/huawei/appmarket/yf;-><init>()V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/yf;->e(Ljava/util/List;)V

    const-string p1, "1"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/appmarket/eg;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const-string p1, "2"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/eg;->b()V

    return-void
.end method
