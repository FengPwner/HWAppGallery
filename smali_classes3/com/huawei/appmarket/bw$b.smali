.class final Lcom/huawei/appmarket/bw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/bw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bw;-><init>(Lcom/huawei/appmarket/bw$a;)V

    sput-object v0, Lcom/huawei/appmarket/bw$b;->a:Lcom/huawei/appmarket/bw;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/bw;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bw$b;->a:Lcom/huawei/appmarket/bw;

    return-object v0
.end method
