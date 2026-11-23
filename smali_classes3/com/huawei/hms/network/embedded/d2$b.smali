.class public Lcom/huawei/hms/network/embedded/d2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/d2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/d2;-><init>(Lcom/huawei/hms/network/embedded/d2$a;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/d2$b;->a:Lcom/huawei/hms/network/embedded/d2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/network/embedded/d2;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/d2$b;->a:Lcom/huawei/hms/network/embedded/d2;

    return-object v0
.end method
