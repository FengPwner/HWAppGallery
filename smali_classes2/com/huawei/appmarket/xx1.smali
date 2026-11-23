.class public final Lcom/huawei/appmarket/xx1;
.super Lcom/huawei/appmarket/gy4;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/xx1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xx1;

    invoke-direct {v0}, Lcom/huawei/appmarket/xx1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DC"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/gy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method
