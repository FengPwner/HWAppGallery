.class public final Lcom/huawei/appmarket/qs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs2;->d:Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qs2;->b:I

    return v0
.end method

.method public final e(Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs2;->d:Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs2;->c:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs2;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/qs2;->b:I

    return-void
.end method
