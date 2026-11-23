.class public final Lcom/huawei/appmarket/gj;
.super Lcom/huawei/appmarket/gy4;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/gj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gj;

    invoke-direct {v0}, Lcom/huawei/appmarket/gj;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "Agreement"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/gy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method
