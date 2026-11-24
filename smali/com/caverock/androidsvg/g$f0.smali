.class final Lcom/caverock/androidsvg/g$f0;
.super Lcom/caverock/androidsvg/g$r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f0"
.end annotation


# instance fields
.field p:Lcom/caverock/androidsvg/g$p;

.field q:Lcom/caverock/androidsvg/g$p;

.field r:Lcom/caverock/androidsvg/g$p;

.field s:Lcom/caverock/androidsvg/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$r0;-><init>()V

    return-void
.end method


# virtual methods
.method final n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "svg"

    return-object v0
.end method
