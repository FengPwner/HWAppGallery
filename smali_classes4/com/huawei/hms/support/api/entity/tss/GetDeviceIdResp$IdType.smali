.class public Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdResp$IdType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdType"
.end annotation


# static fields
.field public static final IDTYPE_IMEI:I = 0x0

.field public static final IDTYPE_UDID:I = 0x6

.field public static final IDTYPE_VUDID:I = 0xb


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
