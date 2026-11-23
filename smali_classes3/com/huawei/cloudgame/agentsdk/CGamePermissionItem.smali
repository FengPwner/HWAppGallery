.class public Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x22e562901a2552deL


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setText_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;->a:Ljava/lang/String;

    return-void
.end method
