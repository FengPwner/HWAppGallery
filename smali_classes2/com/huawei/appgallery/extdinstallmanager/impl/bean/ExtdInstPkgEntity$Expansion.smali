.class public Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Expansion"
.end annotation


# static fields
.field public static final INSTALL_LOCATION_EXTERNAL_STORAGE:Ljava/lang/String; = "EXTERNAL_STORAGE"

.field private static final serialVersionUID:J = -0x54c613a7d4266ca2L


# instance fields
.field private file:Ljava/lang/String;

.field private install_location:Ljava/lang/String;

.field private install_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallLocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->install_location:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->install_path:Ljava/lang/String;

    return-object v0
.end method

.method public setFile(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->file:Ljava/lang/String;

    return-void
.end method

.method public setInstallLocation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->install_location:Ljava/lang/String;

    return-void
.end method

.method public setInstallPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->install_path:Ljava/lang/String;

    return-void
.end method
