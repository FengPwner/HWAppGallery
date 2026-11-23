.class public final Lcom/huawei/hms/network/core/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.huawei.hms.network.core.api"

.field public static final c:Ljava/lang/String; = "com.huawei.hms.network.core.api"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "release"

.field public static final e:Ljava/lang/String; = ""

.field public static final f:I = 0x4c4b924

.field public static final g:Ljava/lang/String; = "8.0.1.316"

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/String; = "2026-01-28"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/core/api/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
