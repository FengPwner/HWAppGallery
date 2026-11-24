.class final Lcom/huawei/appmarket/rh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final b:Lcom/huawei/appmarket/rh0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rh0$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/rh0$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/rh0$a;->b:Lcom/huawei/appmarket/rh0$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/rh0$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rh0$a;->b:Lcom/huawei/appmarket/rh0$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rh0$a;->b:Lcom/huawei/appmarket/rh0$a;

    return-object v0
.end method
