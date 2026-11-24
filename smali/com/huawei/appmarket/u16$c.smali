.class public final Lcom/huawei/appmarket/u16$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/u16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/wl2;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/wl2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/u16$c;->a:Lcom/huawei/appmarket/wl2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/u16$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/u16$c;

    iget-object v0, p0, Lcom/huawei/appmarket/u16$c;->a:Lcom/huawei/appmarket/wl2;

    iget-object p1, p1, Lcom/huawei/appmarket/u16$c;->a:Lcom/huawei/appmarket/wl2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wl2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u16$c;->a:Lcom/huawei/appmarket/wl2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/wl2;->hashCode()I

    move-result v0

    return v0
.end method
