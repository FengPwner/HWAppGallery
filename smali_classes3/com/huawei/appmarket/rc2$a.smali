.class final Lcom/huawei/appmarket/rc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/kj0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/kj0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/il0;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/il0;-><init>(Lcom/huawei/appmarket/kj0;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/rc2;->f(Ljava/lang/String;Lcom/huawei/appmarket/il0;)V

    return-void
.end method
