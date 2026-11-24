.class final Lcom/huawei/appmarket/nt4;
.super Lcom/huawei/appmarket/jy4;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/nt4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nt4;

    invoke-direct {v0}, Lcom/huawei/appmarket/nt4;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/nt4;->a:Lcom/huawei/appmarket/nt4;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "Lazy"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/jy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method
