.class public Lcom/huawei/appmarket/service/welfare/detailwelfare/WelfareInfoBean;
.super Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;
.source "SourceFile"


# static fields
.field public static final IS_FOR_NEWCOMERS:I = 0x1

.field private static final serialVersionUID:J = -0x25579c6570d7d7c8L


# instance fields
.field private newer_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/welfare/detailwelfare/WelfareInfoBean;->newer_:I

    return-void
.end method


# virtual methods
.method public final I2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/welfare/detailwelfare/WelfareInfoBean;->newer_:I

    return v0
.end method
