.class public Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;
.super Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;
.source "SourceFile"


# static fields
.field public static final WELFARE_TYPE_ACTIVITY:I = 0x1

.field public static final WELFARE_TYPE_GIFT_PACKAGE:I = 0x2

.field private static final serialVersionUID:J = -0x22a51b2f01163f78L


# instance fields
.field private darkIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private endTime_:J

.field private welfareType_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;->darkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final G2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;->endTime_:J

    return-wide v0
.end method

.method public final H2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;->welfareType_:I

    return v0
.end method
