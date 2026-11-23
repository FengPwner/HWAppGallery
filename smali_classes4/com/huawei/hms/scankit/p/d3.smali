.class public abstract Lcom/huawei/hms/scankit/p/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/scankit/p/d3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/scankit/p/r1;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/r1;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/d3;->a:Lcom/huawei/hms/scankit/p/d3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/scankit/p/d3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/d3;->a:Lcom/huawei/hms/scankit/p/d3;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/scankit/p/s;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/s;
.end method

.method public abstract a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/l5;Z)Lcom/huawei/hms/scankit/p/s;
.end method
