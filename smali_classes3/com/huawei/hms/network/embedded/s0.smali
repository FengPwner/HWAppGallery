.class public abstract Lcom/huawei/hms/network/embedded/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/s0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/s0$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/s0$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/s0;->a:Lcom/huawei/hms/network/embedded/s0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/s0;)Lcom/huawei/hms/network/embedded/s0$c;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/s0$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/s0$b;-><init>(Lcom/huawei/hms/network/embedded/s0;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 2
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/m0;)V
    .registers 2

    .line 3
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    .line 4
    return-void
.end method
