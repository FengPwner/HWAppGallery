.class public Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# instance fields
.field private controlLeft_:Ljava/lang/String;

.field private controlRight_:Ljava/lang/String;

.field private urlPath_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;->controlLeft_:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;->controlRight_:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;->controlLeft_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;->controlRight_:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;->urlPath_:Ljava/lang/String;

    return-void
.end method
