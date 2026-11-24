.class final Lcom/huawei/appmarket/ec9$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ec9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/ec9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ec9;

    invoke-direct {v0}, Lcom/huawei/appmarket/ec9;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ec9$d;->a:Lcom/huawei/appmarket/ec9;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/ec9;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ec9$d;->a:Lcom/huawei/appmarket/ec9;

    return-object v0
.end method
