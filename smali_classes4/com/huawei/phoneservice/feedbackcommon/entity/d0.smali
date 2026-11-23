.class public Lcom/huawei/phoneservice/feedbackcommon/entity/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6fa7ff56def1d460L


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "fileMd5"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "fileSha256"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "fileSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;->d:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/d0;->c:Ljava/lang/String;

    return-void
.end method
