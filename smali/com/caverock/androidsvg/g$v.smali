.class final Lcom/caverock/androidsvg/g$v;
.super Lcom/caverock/androidsvg/g$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# instance fields
.field o:Lcom/caverock/androidsvg/g$w;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$l;-><init>()V

    return-void
.end method


# virtual methods
.method final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "path"

    return-object v0
.end method
