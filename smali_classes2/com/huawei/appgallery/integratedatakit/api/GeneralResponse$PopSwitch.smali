.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PopSwitch;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopSwitch"
.end annotation


# static fields
.field public static final NOT_SHOW_PERMISSION:I = 0x0

.field public static final SHOW_PERMISSION:I = 0x1


# instance fields
.field private data_:I

.field private hash_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
