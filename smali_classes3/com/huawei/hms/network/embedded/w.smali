.class public final Lcom/huawei/hms/network/embedded/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/w$c;,
        Lcom/huawei/hms/network/embedded/w$b;,
        Lcom/huawei/hms/network/embedded/w$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x927c0

.field public static final b:I = 0xea60

.field public static final c:I = 0x5265c00

.field public static final d:I = 0x80

.field public static final e:I = 0x5

.field public static final f:I = -0x1

.field public static g:I = 0x2
    .annotation build Lcom/huawei/hms/network/embedded/w$c;
    .end annotation
.end field

.field public static h:I = 0x0
    .annotation build Lcom/huawei/hms/network/embedded/w$b;
    .end annotation
.end field

.field public static i:J = 0x927c0L

.field public static final j:Ljava/lang/String; = "Default"

.field public static final k:Ljava/lang/String; = "LocalDns"

.field public static final l:Ljava/lang/String; = "DNKeeper"

.field public static final m:Ljava/lang/String; = "HttpDns"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/huawei/hms/network/embedded/w;->i:J

    return-wide v0
.end method

.method public static a(I)V
    .registers 1

    .line 2
    sput p0, Lcom/huawei/hms/network/embedded/w;->h:I

    return-void
.end method

.method public static a(J)V
    .registers 2

    .line 3
    sput-wide p0, Lcom/huawei/hms/network/embedded/w;->i:J

    return-void
.end method

.method public static b()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/hms/network/embedded/w;->h:I

    return v0
.end method

.method public static b(I)V
    .registers 1

    .line 2
    sput p0, Lcom/huawei/hms/network/embedded/w;->g:I

    return-void
.end method

.method public static c()I
    .registers 1

    sget v0, Lcom/huawei/hms/network/embedded/w;->g:I

    return v0
.end method
