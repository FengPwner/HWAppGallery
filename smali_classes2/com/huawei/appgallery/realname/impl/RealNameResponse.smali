.class public Lcom/huawei/appgallery/realname/impl/RealNameResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# static fields
.field public static final REAL_NAME_VERIFIED:I = 0x1


# instance fields
.field private isReal_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/realname/impl/RealNameResponse;->isReal_:I

    return v0
.end method
