.class final Lcom/huawei/appmarket/xb8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xb8;->d()Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/appmarket/xb8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xb8;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xb8$a;->c:Lcom/huawei/appmarket/xb8;

    iput-object p2, p0, Lcom/huawei/appmarket/xb8$a;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xb8$a;->c:Lcom/huawei/appmarket/xb8;

    iget-object v1, p0, Lcom/huawei/appmarket/xb8$a;->b:Lcom/huawei/appmarket/nv7;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xb8;->a(Lcom/huawei/appmarket/xb8;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method
