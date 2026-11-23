.class final Lcom/huawei/appmarket/sl4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sl4$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sl4$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sl4$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sl4$b$a;->a:Lcom/huawei/appmarket/sl4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sl4$b$a;->a:Lcom/huawei/appmarket/sl4$b;

    iget-object v0, v0, Lcom/huawei/appmarket/sl4$b;->a:Lcom/huawei/appmarket/bm3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/bm3;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
