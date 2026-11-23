.class final Lcom/huawei/appmarket/kp2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ey2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kp2;->k(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/ce0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ce0;

.field final synthetic b:Lcom/huawei/appmarket/zu2;

.field final synthetic c:Lcom/huawei/appmarket/kp2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kp2;Lcom/huawei/appmarket/ce0;Lcom/huawei/appmarket/zu2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kp2$a;->c:Lcom/huawei/appmarket/kp2;

    iput-object p2, p0, Lcom/huawei/appmarket/kp2$a;->a:Lcom/huawei/appmarket/ce0;

    iput-object p3, p0, Lcom/huawei/appmarket/kp2$a;->b:Lcom/huawei/appmarket/zu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/nd0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kp2$a;->a:Lcom/huawei/appmarket/ce0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ce0;->onResult(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/kp2$a;->c:Lcom/huawei/appmarket/kp2;

    iget-object v2, p0, Lcom/huawei/appmarket/kp2$a;->b:Lcom/huawei/appmarket/zu2;

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/kp2;->a(Lcom/huawei/appmarket/kp2;Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/nd0;)Z

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
