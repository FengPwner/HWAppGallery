.class public final Lcom/huawei/appmarket/yq;
.super Lcom/huawei/appmarket/jy4;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/yq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yq;

    invoke-direct {v0}, Lcom/huawei/appmarket/yq;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/yq;->a:Lcom/huawei/appmarket/yq;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "Bsm"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/jy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method
