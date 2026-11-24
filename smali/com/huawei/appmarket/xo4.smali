.class public final Lcom/huawei/appmarket/xo4;
.super Lcom/huawei/appmarket/po4;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/appmarket/xo4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xo4;

    invoke-direct {v0}, Lcom/huawei/appmarket/xo4;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xo4;->b:Lcom/huawei/appmarket/xo4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/po4;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/huawei/appmarket/xo4;

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/xo4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
