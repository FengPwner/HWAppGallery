.class final Lcom/huawei/appmarket/i57$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/i57;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/i57;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/n57;->b()Lcom/huawei/appmarket/n57;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/n57;->a()V

    invoke-static {}, Lcom/huawei/appmarket/g36;->b()Lcom/huawei/appmarket/g36;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/g36;->a()V

    :cond_0
    return-void
.end method
