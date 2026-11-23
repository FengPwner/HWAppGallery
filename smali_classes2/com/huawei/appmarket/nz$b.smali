.class final Lcom/huawei/appmarket/nz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/nz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nz;-><init>(Lcom/huawei/appmarket/nz$a;)V

    sput-object v0, Lcom/huawei/appmarket/nz$b;->a:Lcom/huawei/appmarket/nz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/nz;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nz$b;->a:Lcom/huawei/appmarket/nz;

    return-object v0
.end method
