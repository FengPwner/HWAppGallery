.class final Lcom/huawei/appmarket/sl4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sl4;->a(Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/bm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/bm3;

.field final synthetic b:Lcom/huawei/appmarket/t51;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/appmarket/s51;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/bm3;Lcom/huawei/appmarket/t51;Landroid/content/Context;Lcom/huawei/appmarket/s51;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sl4$b;->a:Lcom/huawei/appmarket/bm3;

    iput-object p2, p0, Lcom/huawei/appmarket/sl4$b;->b:Lcom/huawei/appmarket/t51;

    iput-object p3, p0, Lcom/huawei/appmarket/sl4$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/sl4$b;->d:Lcom/huawei/appmarket/s51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/sl4$b;->a:Lcom/huawei/appmarket/bm3;

    const-string v0, "2"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/bm3;->onResult(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/sl4$b$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/sl4$b$a;-><init>(Lcom/huawei/appmarket/sl4$b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sl4$b;->b:Lcom/huawei/appmarket/t51;

    iget-object v1, p0, Lcom/huawei/appmarket/sl4$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/sl4$b;->d:Lcom/huawei/appmarket/s51;

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appmarket/t51;->d(Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/bm3;)V

    return-void
.end method
