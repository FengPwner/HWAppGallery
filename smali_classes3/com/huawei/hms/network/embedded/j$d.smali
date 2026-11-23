.class public Lcom/huawei/hms/network/embedded/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lcom/huawei/hms/network/embedded/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/j;-><init>(Lcom/huawei/hms/network/embedded/j$a;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/j$d;->a:Lcom/huawei/hms/network/embedded/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
