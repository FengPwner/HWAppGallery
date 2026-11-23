.class public Lcom/huawei/hms/network/ai/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/ai/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/network/ai/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/ai/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/ai/u;-><init>(Lcom/huawei/hms/network/ai/u$a;)V

    sput-object v0, Lcom/huawei/hms/network/ai/u$b;->a:Lcom/huawei/hms/network/ai/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
