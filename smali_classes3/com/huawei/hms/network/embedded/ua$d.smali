.class public final Lcom/huawei/hms/network/embedded/ua$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/huawei/hms/network/embedded/eb;


# direct methods
.method public constructor <init>(ILcom/huawei/hms/network/embedded/eb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/network/embedded/ua$d;->a:I

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ua$d;->b:Lcom/huawei/hms/network/embedded/eb;

    return-void
.end method
