.class final Lcom/huawei/appmarket/hv5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/hv5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hv5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/hv5;-><init>(Lcom/huawei/appmarket/hv5$a;)V

    sput-object v0, Lcom/huawei/appmarket/hv5$b;->a:Lcom/huawei/appmarket/hv5;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
