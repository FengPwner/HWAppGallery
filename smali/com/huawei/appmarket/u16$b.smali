.class public final Lcom/huawei/appmarket/u16$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/u16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/u16$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/wl2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u16$b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/u16$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/u16$b$a;->e()Lcom/huawei/appmarket/u16$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/wl2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/u16$b;->a:Lcom/huawei/appmarket/wl2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/wl2;Lcom/huawei/appmarket/u16$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/u16$b;-><init>(Lcom/huawei/appmarket/wl2;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/u16$b;)Lcom/huawei/appmarket/wl2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/u16$b;->a:Lcom/huawei/appmarket/wl2;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/u16$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/u16$b;

    iget-object v0, p0, Lcom/huawei/appmarket/u16$b;->a:Lcom/huawei/appmarket/wl2;

    iget-object p1, p1, Lcom/huawei/appmarket/u16$b;->a:Lcom/huawei/appmarket/wl2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wl2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u16$b;->a:Lcom/huawei/appmarket/wl2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/wl2;->hashCode()I

    move-result v0

    return v0
.end method
