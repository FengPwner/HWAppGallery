.class public Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;
.super Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSColor;
.source "SourceFile"


# instance fields
.field private color:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSColor;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->color:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->color:I

    return v0
.end method
