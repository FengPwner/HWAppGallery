.class final Lcom/huawei/appmarket/wn2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/wn2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wn2;

    invoke-direct {v0}, Lcom/huawei/appmarket/wn2;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wn2$b;->a:Lcom/huawei/appmarket/wn2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/wn2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wn2$b;->a:Lcom/huawei/appmarket/wn2;

    return-object v0
.end method
