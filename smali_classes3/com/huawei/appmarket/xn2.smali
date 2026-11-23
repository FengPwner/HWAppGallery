.class public final Lcom/huawei/appmarket/xn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/xn2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/huawei/appmarket/xn2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xn2;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/wn2$c;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xn2;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lcom/huawei/appmarket/xn2$a;

    invoke-interface {v2, p0}, Lcom/huawei/appmarket/xn2$a;->a(Lcom/huawei/appmarket/wn2$c;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/huawei/appmarket/wn2;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xn2;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/huawei/appmarket/wn2;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xn2;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
