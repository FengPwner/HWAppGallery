.class final Lcom/huawei/appmarket/ne2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/me2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ne2;
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
.method public final a(FFF)Lcom/huawei/appmarket/oe2;
    .registers 6

    .line 1
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, p1, v1}, Lcom/huawei/appmarket/i38;->e(IFFFI)I

    move-result p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/oe2;->b(II)Lcom/huawei/appmarket/oe2;

    move-result-object p1

    return-object p1
.end method
