.class public Lcom/huawei/hms/network/ai/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/ai/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/network/ai/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/ai/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/ai/h;-><init>(Lcom/huawei/hms/network/ai/h$a;)V

    sput-object v0, Lcom/huawei/hms/network/ai/h$b;->a:Lcom/huawei/hms/network/ai/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
