.class public final Lcom/huawei/hms/network/embedded/ua$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/huawei/hms/network/embedded/eb;

.field public final c:J


# direct methods
.method public constructor <init>(ILcom/huawei/hms/network/embedded/eb;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/network/embedded/ua$c;->a:I

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ua$c;->b:Lcom/huawei/hms/network/embedded/eb;

    iput-wide p3, p0, Lcom/huawei/hms/network/embedded/ua$c;->c:J

    return-void
.end method
