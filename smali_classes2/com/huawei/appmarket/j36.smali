.class public final Lcom/huawei/appmarket/j36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x76c2a16dc85d8ce2L


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/wb8;

.field private e:Lcom/huawei/appmarket/b36;

.field private f:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/j36;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/j36;->f:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/b36;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/j36;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/j36;->e:Lcom/huawei/appmarket/b36;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/wb8;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/j36;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/j36;->d:Lcom/huawei/appmarket/wb8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/j36;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/j36;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j36;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/b36;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j36;->e:Lcom/huawei/appmarket/b36;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/j36;->b:I

    return v0
.end method

.method public final d()Lcom/huawei/appmarket/wb8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j36;->d:Lcom/huawei/appmarket/wb8;

    return-object v0
.end method

.method public final e()Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j36;->f:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    return-object v0
.end method
